func0000000000000000:
	mov	w8, #1015021568
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret

