func0000000000000000:
	fmov	s3, #-1.00000000
	mov	w8, #55050
	movk	w8, #15267, lsl #16
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

