func0000000000000003:
	ubfx	w8, w2, #12, #4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfx	w8, w2, #1, #15
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

