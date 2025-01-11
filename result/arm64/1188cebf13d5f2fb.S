func0000000000000000:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmov	s2, #-2.00000000
	fmadd	s0, s1, s2, s0
	ret

