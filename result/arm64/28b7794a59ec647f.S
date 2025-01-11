func0000000000000002:
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	fmul	s0, s0, s1
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s0, ls
	ret

