func00000000000000c2:
	mov	w8, #2139095039
	fcmp	s1, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s2, ge
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000a4:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000c4:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, #10.00000000
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000042:
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

