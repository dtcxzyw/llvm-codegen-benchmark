func0000000000000004:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	cmp	w0, w8
	cset	w0, lo
	ret

