func0000000000000000:
	mov	w8, #1120403456
	tst	w0, #0x1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	d1, #1.00000000
	fcvt	d0, s0
	fcsel	d0, d1, d0, ne
	ret

