func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

