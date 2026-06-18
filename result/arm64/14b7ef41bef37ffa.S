func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s2
	fcsel	s0, s2, s0, gt
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret

