func0000000000000008:
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

