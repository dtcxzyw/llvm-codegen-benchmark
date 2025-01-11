func0000000000000000:
	fmov	s3, #1.00000000
	fsub	s2, s2, s0
	fsub	s1, s3, s1
	fmadd	s0, s1, s2, s0
	ret

func0000000000000001:
	fmov	s3, #1.00000000
	fsub	s1, s1, s0
	fsub	s2, s3, s2
	fmadd	s0, s1, s2, s0
	ret

