func0000000000000087:
	cmn	w1, #1074
	lsl	x8, x2, #52
	cset	w9, eq
	tst	w9, w0
	csel	x0, xzr, x8, ne
	ret

