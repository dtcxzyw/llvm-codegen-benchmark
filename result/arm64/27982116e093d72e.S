func0000000000000008:
	cmn	x2, #256
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

