func0000000000000004:
	mov	w8, #1148846080
	tst	w0, #0x1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	mov	w8, #1112014848
	tst	w0, #0x1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.50000000
	fmaxnm	s0, s0, s1
	fmov	s1, #4.00000000
	fcsel	s0, s1, s0, ne
	ret

