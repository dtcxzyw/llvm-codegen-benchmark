func0000000000000000:
	sub	w8, w0, #70
	ubfx	w9, w8, #3, #5
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000002:
	sub	w8, w0, #3
	ubfx	w9, w8, #1, #7
	orr	w0, w9, w8, lsl #7
	ret

