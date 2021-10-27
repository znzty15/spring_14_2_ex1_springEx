<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>index.jsp</title>
</head>
<body>
	<form action="studentInfoView" method="post">
		이름 : <input type="text" name="name"><br>
		나이 : <input type="text" name="age"><br>
		학년 : <input type="text" name="gradeNum"><br>
		반 : <input type="text" name="classNum"><br>
		<input type="submit" value="입력">
	</form>
</body>
</html>