func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret

