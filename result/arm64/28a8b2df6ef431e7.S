func0000000000000040:
	add	x8, x0, w2, uxth
	sub	x8, x8, x1
	add	x0, x8, #4
	ret

func000000000000007a:
	add	x8, x0, w2, uxth
	mvn	x9, x1
	add	x0, x9, x8
	ret

