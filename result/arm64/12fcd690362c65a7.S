func0000000000000028:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, eq
	ret

func0000000000000022:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

