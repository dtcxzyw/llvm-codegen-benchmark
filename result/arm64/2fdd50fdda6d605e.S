func0000000000000092:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fmov	s2, #-1.00000000
	fminnm	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s2, s1, mi
	ret

func0000000000000082:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fminnm	s1, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret

