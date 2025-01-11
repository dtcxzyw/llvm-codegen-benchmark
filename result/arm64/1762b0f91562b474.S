func0000000000000005:
	ubfx	w8, w2, #3, #3
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func000000000000000d:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	sub	w0, w8, w0
	ret

