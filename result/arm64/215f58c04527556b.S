func0000000000000002:
	fmov	s3, #1.00000000
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fdiv	s2, s3, s2
	movi	d3, #0000000000000000
	fmul	s1, s2, s1
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fdiv	s2, s3, s2
	fmul	s1, s2, s1
	fmov	s2, w8
	mov	w8, #2139095040
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	mov	w8, #62154
	movk	w8, #29001, lsl #16
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s1, s0, eq
	ret

