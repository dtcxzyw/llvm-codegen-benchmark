func0000000000000004:
	movi	d2, #0000000000000000
	fadd	s0, s0, s1
	tst	w0, #0x1
	fmov	s1, #1.00000000
	fcsel	s2, s2, s0, ne
	fcmp	s0, s1
	fcsel	s0, s1, s2, gt
	ret

func0000000000000002:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	s1, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret

