func0000000000000001:
	tst	w2, #0x4
	csel	w8, w1, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

