func0000000000000014:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

