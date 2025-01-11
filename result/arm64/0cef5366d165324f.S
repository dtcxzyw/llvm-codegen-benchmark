func000000000000000f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

