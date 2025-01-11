func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s3, s2, mi
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret

func0000000000000004:
	mov	w8, #51729
	movk	w8, #16535, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret

