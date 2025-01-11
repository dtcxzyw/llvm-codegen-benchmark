func0000000000000012:
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000014:
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000004:
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret

