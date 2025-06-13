func0000000000000052:
	cmn	w1, #1
	cset	w8, gt
	cmn	w1, w2
	csneg	w9, w1, w2, lt
	tst	w0, w8
	csneg	w0, w9, w2, ne
	ret

