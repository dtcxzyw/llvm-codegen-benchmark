func0000000000000000:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fsub	s0, s0, s1
	ret

func0000000000000001:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fsub	s0, s0, s1
	ret

