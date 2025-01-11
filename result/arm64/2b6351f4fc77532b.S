func0000000000000002:
	fmov	s2, #20.00000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #43691
	tst	w0, #0x1
	movk	w8, #15914, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #32897
	tst	w0, #0x1
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000d:
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func0000000000000003:
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

