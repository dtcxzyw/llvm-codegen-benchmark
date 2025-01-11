func000000000000000f:
	ubfx	w8, w1, #4, #3
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000002:
	lsl	w0, w0, #1
	bfxil	w0, w1, #2, #1
	ret

