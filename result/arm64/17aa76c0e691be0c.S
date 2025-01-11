func0000000000000007:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ne
	fsub	s0, s0, s1
	ret

func0000000000000004:
	fmov	s3, #0.50000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fsub	s0, s0, s1
	ret

