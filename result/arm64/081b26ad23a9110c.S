func0000000000000004:
	fmov	s3, #0.50000000
	fcvt	s2, d2
	fcmp	s1, s3
	fcsel	s0, s0, s2, gt
	ret

func0000000000000002:
	fmov	s3, #4.00000000
	fcvt	s2, d2
	fcmp	s1, s3
	fcsel	s0, s0, s2, mi
	ret

