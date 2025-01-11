func0000000000000001:
	fmov	w8, s0
	tst	w8, #0x1
	fcsel	s0, s0, s1, eq
	ret

