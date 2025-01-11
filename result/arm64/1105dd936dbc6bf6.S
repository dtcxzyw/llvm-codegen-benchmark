func0000000000000042:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fmul	s0, s1, s0
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fmov	s3, #1.00000000
	fcsel	s2, s2, s1, mi
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fmul	s0, s1, s0
	ret

