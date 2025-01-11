func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

