func0000000000000001:
	cmp	w2, #3
	cset	w8, eq
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

