func0000000000000002:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s0, mi
	fsub	s0, s1, s0
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fsub	s0, s1, s0
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s0, ls
	fsub	s0, s1, s0
	ret

