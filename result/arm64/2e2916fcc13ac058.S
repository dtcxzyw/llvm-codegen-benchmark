func0000000000000004:
	fmov	s2, #1.00000000
	mov	w8, #1142292480
	fmov	s3, #0.50000000
	fdiv	s1, s2, s1
	fmov	s2, w8
	fmul	s0, s0, s3
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s0, s1
	ret

