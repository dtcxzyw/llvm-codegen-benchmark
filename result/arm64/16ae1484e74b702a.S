func0000000000000000:
	fcvtzs	s1, s0
	scvtf	s1, s1
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

