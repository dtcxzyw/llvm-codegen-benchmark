func0000000000000004:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fmov	s2, #0.25000000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret

