func0000000000000000:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret

