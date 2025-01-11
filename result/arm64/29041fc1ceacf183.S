func0000000000000004:
	movi	d1, #0000000000000000
	fcvt	s0, d0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fcvt	s0, d0
	fmov	s1, #1.25000000
	mov	w8, #52429
	tst	w0, #0x1
	movk	w8, #16204, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

