func0000000000000031:
	fcmp	s0, s1
	cset	w8, ge
	orr	w0, w0, w8
	ret

func0000000000000011:
	fcmp	s0, s1
	cset	w8, gt
	orr	w0, w0, w8
	ret

