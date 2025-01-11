func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret

