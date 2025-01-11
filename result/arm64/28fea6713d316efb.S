func0000000000000002:
	mov	w8, #1132462080
	fcmp	s2, s1
	fmov	s3, w8
	fcsel	s1, s1, s2, mi
	fmul	s0, s0, s3
	fdiv	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #1132462080
	fcmp	s1, s2
	fmov	s3, w8
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s3
	fdiv	s0, s0, s1
	ret

