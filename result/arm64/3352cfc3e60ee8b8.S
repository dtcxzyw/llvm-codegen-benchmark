func0000000000000000:
	scvtf	s0, w1
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #-0.50000000
	fmul	s0, s0, s1
	ret

