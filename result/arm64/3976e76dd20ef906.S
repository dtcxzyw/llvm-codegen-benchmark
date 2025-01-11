func0000000000000021:
	fmov	w8, s0
	orr	w9, w0, #0x1000000
	tst	w8, #0x7f800000
	csel	w0, w0, w9, eq
	ret

