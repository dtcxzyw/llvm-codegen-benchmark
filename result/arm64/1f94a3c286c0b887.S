func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s3, s1, gt
	fmul	s0, s1, s0
	fadd	s0, s0, s3
	ret

func0000000000000008:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	mov	w8, #18350
	movk	w8, #15713, lsl #16
	fcsel	s1, s3, s1, eq
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

