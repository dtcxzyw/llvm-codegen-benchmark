func0000000000000000:
	sdiv	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

