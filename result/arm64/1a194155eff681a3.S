func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

