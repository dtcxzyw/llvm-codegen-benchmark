func0000000000000000:
	mov	w8, #23233
	movk	w8, #46739, lsl #16
	fmov	s3, w8
	mov	w8, #13019
	movk	w8, #14693, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret

