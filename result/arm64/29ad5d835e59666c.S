func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret

func0000000000000008:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, eq
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func000000000000000c:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, ge
	ret

