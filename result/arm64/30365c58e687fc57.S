func0000000000000007:
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s1, s3
	fcsel	s1, s1, s2, gt
	fmul	s0, s1, s0
	ret

func0000000000000002:
	fmov	s3, #0.50000000
	fcmp	s1, s3
	fcsel	s1, s1, s2, mi
	fmul	s0, s0, s1
	ret

