func0000000000000001:
	and	w8, w0, w1, lsr #19
	tst	w8, #0xf
	cset	w0, eq
	ret

