func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csinc	w8, w8, w2, ne
	csinv	w9, w1, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w2, #1
	tst	w0, #0x1
	csinc	w8, w8, w2, ne
	csinv	w9, w1, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret

