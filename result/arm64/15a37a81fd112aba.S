func0000000000000001:
	cmn	x1, #1
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

