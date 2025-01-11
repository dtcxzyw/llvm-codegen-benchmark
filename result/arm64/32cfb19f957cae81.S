func0000000000000008:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s1
	fcsel	s1, s3, s2, eq
	fmul	s0, s1, s0
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s3, s2, s1
	fcsel	s1, s2, s3, ls
	fmul	s0, s0, s1
	ret

