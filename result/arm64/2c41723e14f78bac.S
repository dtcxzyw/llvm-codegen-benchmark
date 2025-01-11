func000000000000000f:
	ubfx	w8, w1, #16, #8
	lsr	w9, w1, #24
	madd	w0, w8, w9, w0
	ret

