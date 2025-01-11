func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	lsl	w0, w8, w0
	ret

