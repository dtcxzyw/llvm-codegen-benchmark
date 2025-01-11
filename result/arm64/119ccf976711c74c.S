func0000000000000002:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	ret

