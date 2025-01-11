func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	adds	x0, x8, x0
	cset	w1, hs
	ret

