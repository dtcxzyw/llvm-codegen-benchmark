func0000000000000002:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s3, #4.00000000
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	mov	w8, #44040
	movk	w8, #16252, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000005:
	fmov	s3, #3.00000000
	fmul	s2, s2, s3
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

