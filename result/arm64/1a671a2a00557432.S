func0000000000000052:
	cmn	w1, #1
	neg	w8, w2
	cset	w9, gt
	cmp	w1, w8
	csneg	w8, w1, w2, lt
	tst	w0, w9
	csneg	w0, w8, w2, ne
	ret

