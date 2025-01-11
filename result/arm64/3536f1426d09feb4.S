func0000000000000000:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvt	s0, d0
	fcvt	d0, s0
	ret

