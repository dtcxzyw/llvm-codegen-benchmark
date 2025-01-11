func0000000000000210:
	tst	x0, #0xffffffff80000000
	cset	w8, ne
	cmn	x1, x0
	csinc	w0, w8, wzr, lo
	ret

