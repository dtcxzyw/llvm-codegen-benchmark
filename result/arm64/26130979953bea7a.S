func0000000000000000:
	mov	w8, #1267
	mov	w9, #1267
	movk	w8, #48949, lsl #16
	movk	w9, #16309, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	ret

