func0000000000000000:
	mov	w8, #54526
	mov	w9, #44564
	movk	w8, #16280, lsl #16
	movk	w9, #16007, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	mov	w8, #27801
	movk	w8, #16160, lsl #16
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

