func00000000000002a4:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w8, w8, w0
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

