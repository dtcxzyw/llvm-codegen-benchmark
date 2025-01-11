func0000000000000000:
	fadd	s2, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fadd	s0, s0, s2
	ret

