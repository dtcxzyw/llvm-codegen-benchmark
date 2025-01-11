func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmn	x8, #1
	cset	w0, eq
	ret

