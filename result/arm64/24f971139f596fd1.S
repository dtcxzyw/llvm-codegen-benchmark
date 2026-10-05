func00000000000000e5:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000070:
	sub	w8, w1, #1
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #30
	ret

