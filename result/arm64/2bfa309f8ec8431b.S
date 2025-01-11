func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	tst	w8, #0x2
	cset	w0, eq
	ret

