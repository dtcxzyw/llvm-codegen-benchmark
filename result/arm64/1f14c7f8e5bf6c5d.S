func0000000000000002:
	mov	w8, #864026624
	fneg	s1, s0
	movi	v3.2s, #128, lsl #24
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s3, s1, mi
	ret

func0000000000000004:
	mov	w8, #49317
	fneg	s1, s0
	movk	w8, #17072, lsl #16
	fmov	s2, w8
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	fcsel	s0, s0, s1, gt
	ret

