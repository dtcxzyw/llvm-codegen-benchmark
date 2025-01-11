func000000000000000d:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	ubfx	x0, x8, #3, #1
	ret

