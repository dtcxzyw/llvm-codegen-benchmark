func0000000000000000:
	mov	w8, #13107
	mov	w9, #39322
	movk	w8, #16179, lsl #16
	movk	w9, #16025, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fmadd	s2, s2, s4, s3
	fmul	s1, s2, s1
	fmul	s0, s0, s1
	ret

