func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fdiv	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

