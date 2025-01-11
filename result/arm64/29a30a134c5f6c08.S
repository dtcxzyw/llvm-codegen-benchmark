func0000000000000000:
	fadd	s2, s2, s2
	fmadd	s0, s2, s0, s1
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	ret

