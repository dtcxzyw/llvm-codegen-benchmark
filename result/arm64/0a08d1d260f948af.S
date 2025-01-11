func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

