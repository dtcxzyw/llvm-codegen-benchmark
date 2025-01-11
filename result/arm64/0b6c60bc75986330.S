func0000000000000000:
	fcvt	d1, s1
	mov	w8, #1120403456
	fmul	d0, d0, d1
	fmov	s1, w8
	fcvt	s0, d0
	fmul	s0, s0, s1
	ret

