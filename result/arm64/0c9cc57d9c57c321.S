func0000000000000000:
	ubfx	w8, w2, #20, #2
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w2, #8, #1
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfx	w8, w2, #30, #1
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

