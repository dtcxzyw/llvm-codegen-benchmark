func00000000000000c4:
	fmov	s2, #1.00000000
	mov	w8, #9216
	tst	w0, #0x1
	movk	w8, #18804, lsl #16
	fmaxnm	s1, s1, s2
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000042:
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000022:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000043:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000045:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, hi
	ret

