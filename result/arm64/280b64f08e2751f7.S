func0000000000000002:
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	s1, s1, s2
	fmov	s2, #3.00000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

