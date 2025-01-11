func0000000000000002:
	fneg	s3, s1
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, mi
	fmul	s0, s0, s1
	ret

func0000000000000004:
	fneg	s3, s1
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fmul	s0, s0, s1
	ret

