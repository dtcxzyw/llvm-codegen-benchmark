func0000000000000000:
	fadd	d0, d0, d0
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcvt	s0, d0
	fcsel	s0, s0, s1, ne
	ret

