func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmn	x8, x0
	cset	w0, hs
	ret

