func0000000000000000:
	scvtf	s2, w0
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fsub	s1, s2, s1
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

