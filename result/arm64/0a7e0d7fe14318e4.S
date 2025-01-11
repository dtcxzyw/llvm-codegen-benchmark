func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csinv	w0, w0, wzr, ne
	ret

