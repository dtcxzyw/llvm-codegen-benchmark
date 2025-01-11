func0000000000000002:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, mi
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

