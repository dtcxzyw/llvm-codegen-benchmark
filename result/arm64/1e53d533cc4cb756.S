func0000000000000004:
	fmov	s3, #1.00000000
	mov	w8, #58632
	movi	d4, #0000000000000000
	movk	w8, #7740, lsl #16
	fdiv	s2, s3, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s1, s2, s4, gt
	fmul	s0, s1, s0
	ret

func0000000000000006:
	fmov	s3, #1.00000000
	mov	w8, #2139095040
	movi	d4, #0000000000000000
	fdiv	s2, s3, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s1, s2, s4, mi
	fcsel	s1, s2, s1, gt
	fmul	s0, s0, s1
	ret

