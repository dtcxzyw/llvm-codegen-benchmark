func0000000000000024:
	fcvt	s0, d0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000042:
	fcvt	s0, d0
	fmov	s1, #1.25000000
	mov	w8, #52429
	movk	w8, #16204, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

