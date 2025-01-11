func0000000000000000:
	movi	d2, #0000000000000000
	fmov	s3, #1.00000000
	fsub	s0, s3, s0
	fmul	s1, s1, s2
	fmadd	s0, s0, s2, s1
	ret

