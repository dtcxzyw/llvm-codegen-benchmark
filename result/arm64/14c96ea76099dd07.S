func000000000000003f:
	orr	w8, w2, #0x1
	orr	w9, w0, w1
	add	w8, w9, w8, uxth
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

