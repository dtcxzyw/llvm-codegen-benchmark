func0000000000000003:
	ubfx	w8, w2, #12, #1
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #3, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

