func0000000000000001:
	tst	w1, #0xff
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

