func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s0, s2, eq
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s0, s2, gt
	ret

