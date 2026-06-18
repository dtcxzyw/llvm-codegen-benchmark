func0000000000000004:
	mov	w8, #1148846080
	movi	d2, #0000000000000000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret

func0000000000000002:
	mov	w8, #1112014848
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.50000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #4.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

