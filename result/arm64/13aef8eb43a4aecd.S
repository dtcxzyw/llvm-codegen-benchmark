func0000000000000032:
	fabs	s2, s0
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000034:
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000024:
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret

