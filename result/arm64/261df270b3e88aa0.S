func0000000000000003:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	fmov	s0, w8
	ret

func000000000000000b:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	fmov	s0, w8
	ret

