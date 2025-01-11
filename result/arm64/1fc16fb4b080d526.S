func0000000000000000:
	mov	w8, #1267
	movk	w8, #48949, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret

