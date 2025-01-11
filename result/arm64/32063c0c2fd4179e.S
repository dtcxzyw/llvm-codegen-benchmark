func0000000000000000:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

