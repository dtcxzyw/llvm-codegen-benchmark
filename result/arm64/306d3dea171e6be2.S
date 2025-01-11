func0000000000000000:
	fmov	s2, #0.50000000
	scvtf	s3, w0
	fmul	s1, s1, s2
	fdiv	s1, s1, s3
	fmul	s0, s1, s0
	ret

