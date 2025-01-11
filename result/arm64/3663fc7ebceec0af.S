func0000000000000000:
	fadd	s1, s1, s2
	fcvtzs	s1, s1
	scvtf	s1, s1
	fadd	s0, s0, s1
	fcvtzs	w0, s0
	ret

