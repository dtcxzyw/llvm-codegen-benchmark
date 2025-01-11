func0000000000000007:
	mov	w8, #63875
	fcmp	s1, #0.0
	movk	w8, #16290, lsl #16
	fmov	s2, w8
	fmul	s0, s0, s2
	movi	d2, #0000000000000000
	fcsel	s0, s0, s2, ne
	ret

func0000000000000004:
	mov	w8, #1116471296
	fmov	s2, #0.50000000
	fmov	s3, w8
	fcmp	s1, s2
	fmul	s0, s0, s3
	fcsel	s0, s0, s3, gt
	ret

func0000000000000005:
	fmov	s2, #2.50000000
	mov	w8, #10165
	fcmp	s1, #0.0
	movk	w8, #49674, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s2
	fcsel	s0, s0, s1, hi
	ret

