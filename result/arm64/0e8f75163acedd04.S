func0000000000000008:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fdiv	s1, s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, eq
	ret

func000000000000000a:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s2, s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, ls
	ret

