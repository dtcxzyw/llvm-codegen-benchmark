func0000000000000088:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000044:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s1, s2, s1, mi
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

