func0000000000000002:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s0
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	fmul	s0, s0, s0
	ret

