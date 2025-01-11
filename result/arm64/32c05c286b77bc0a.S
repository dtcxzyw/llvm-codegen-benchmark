func0000000000000070:
	ubfiz	w8, w2, #8, #8
	orr	w8, w1, w8
	add	w0, w8, w0, lsl #1
	ret

func0000000000000064:
	ubfiz	w8, w2, #7, #8
	orr	w8, w8, w0
	add	w0, w8, w1, lsl #4
	ret

