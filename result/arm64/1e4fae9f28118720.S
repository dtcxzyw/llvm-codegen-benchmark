func0000000000000000:
	fmul	s1, s1, s1
	fmul	s0, s0, s0
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

