func00000000000000a1:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

