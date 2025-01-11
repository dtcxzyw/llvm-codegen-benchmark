func0000000000000000:
	fadd	s1, s1, s2
	fadd	s0, s0, s0
	fadd	s1, s1, s1
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

