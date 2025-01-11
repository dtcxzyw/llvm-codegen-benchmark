func0000000000000018:
	sub	w8, w0, w1
	scvtf	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000012:
	sub	w8, w0, w1
	scvtf	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

