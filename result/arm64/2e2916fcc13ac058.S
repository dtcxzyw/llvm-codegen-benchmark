func0000000000000004:
	fmov	s2, #1.00000000
	mov	w8, #1142292480
	fmov	s3, w8
	fdiv	s1, s2, s1
	fmov	s2, #0.50000000
	fmul	s0, s0, s2
	fminnm	s1, s1, s3
	fmul	s0, s0, s1
	ret

