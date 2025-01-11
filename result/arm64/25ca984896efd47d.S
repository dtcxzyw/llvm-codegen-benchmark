func0000000000000006:
	mvn	w8, w2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	mvn	w8, w2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

