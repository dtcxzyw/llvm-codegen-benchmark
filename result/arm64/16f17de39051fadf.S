func0000000000000048:
	ands	w8, w0, #0xf0
	cset	w9, eq
	cmp	w8, #16
	csinc	w0, w9, wzr, ne
	ret

