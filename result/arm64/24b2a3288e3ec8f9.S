func000000000000003f:
	orr	w8, w1, w2
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

