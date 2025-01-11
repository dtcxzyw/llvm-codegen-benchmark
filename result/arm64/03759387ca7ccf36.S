func0000000000000001:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

