func0000000000000001:
	lsr	w8, w0, #7
	tst	w1, #0x180
	csel	w0, wzr, w8, eq
	ret

