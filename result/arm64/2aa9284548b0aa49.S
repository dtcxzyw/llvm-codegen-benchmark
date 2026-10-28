func000000000000000f:
	ubfx	w8, w2, #2, #3
	orr	w8, w1, w8, lsl #1
	add	w0, w8, w0
	ret

