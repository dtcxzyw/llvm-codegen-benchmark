func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	tst	w1, w8
	csinc	x0, x0, xzr, eq
	ret

