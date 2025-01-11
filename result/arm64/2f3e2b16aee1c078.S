func0000000000000002:
	fmov	s2, #0.50000000
	mov	w8, #50604
	tst	w0, #0x1
	movk	w8, #14119, lsl #16
	fmul	s1, s1, s2
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret

