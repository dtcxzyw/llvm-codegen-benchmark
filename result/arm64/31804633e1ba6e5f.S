func0000000000000000:
	fmov	s3, #10.00000000
	fmul	s2, s2, s3
	fsub	s1, s2, s1
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fsub	s1, s2, s1
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

