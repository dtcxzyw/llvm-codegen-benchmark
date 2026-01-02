func0000000000000054:
	sub	x8, x1, x2, lsr #3
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000056:
	mvn	x8, x2, lsr #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

