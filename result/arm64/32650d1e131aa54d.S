func0000000000000000:
	sub	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #2048
	ret

func0000000000000008:
	mvn	x8, x0
	add	x8, x2, x8
	add	x0, x8, w1, sxtw
	ret

