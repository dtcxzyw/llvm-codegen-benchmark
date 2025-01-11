func0000000000000004:
	mov	w8, #52429
	fadd	s0, s0, s1
	movk	w8, #16204, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000003:
	fmov	s3, #0.50000000
	fadd	s0, s0, s1
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, lt
	ret

func0000000000000002:
	fmov	s3, #0.50000000
	fadd	s0, s0, s1
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000005:
	mov	w8, #8389
	fadd	s0, s0, s1
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, hi
	ret

