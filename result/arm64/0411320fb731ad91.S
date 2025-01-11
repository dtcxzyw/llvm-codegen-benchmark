func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s0, #0.0
	fadd	s1, s1, s2
	fcsel	s0, s3, s0, mi
	fadd	s0, s0, s1
	ret

func000000000000000a:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fadd	s0, s0, s1
	fcsel	s1, s3, s2, ls
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fadd	s0, s0, s1
	fcmp	s2, s3
	fcsel	s1, s3, s2, gt
	fadd	s0, s0, s1
	ret

