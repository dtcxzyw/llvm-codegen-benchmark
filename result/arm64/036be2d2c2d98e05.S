func0000000000000001:
	ret

func0000000000000008:
	cmp	x2, #7
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

