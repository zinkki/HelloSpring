<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href='test1?data=100&data=200&data=300'>test1 get</a> <br>
	<hr>
	<form action="test2" method="post">
		data1 : <input type="text" name="data1"><br>
		data2 : <input type="text" name="data2"><br>
		data3 : <input type="checkbox" name="data3" value="300">
				<input type="checkbox" name="data3" value="400"><br>
			<button type="submit">test2_post</button>
	</form>
</body>
</html>