func00000000000000a1:
	sub	w8, w0, #1
	cmp	w2, #0
	csinc	w8, w8, w0, eq
	csinv	w9, w1, wzr, ne
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w0, #1
	cmp	w2, #2
	csinc	w8, w8, w0, eq
	csinv	w9, w1, wzr, ne
	cmp	w8, w9
	cset	w0, eq
	ret

