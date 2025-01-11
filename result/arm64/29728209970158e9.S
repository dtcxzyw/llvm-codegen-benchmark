func000000000000002c:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	fcvtzs	w0, s0
	ret

func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #1132396544
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret

