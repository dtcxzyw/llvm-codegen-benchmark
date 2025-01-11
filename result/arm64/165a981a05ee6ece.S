func0000000000000021:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	tst	x8, #0x2
	cset	w0, eq
	ret

