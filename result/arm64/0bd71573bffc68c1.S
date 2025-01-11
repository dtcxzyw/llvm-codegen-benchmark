func0000000000000014:
	cmp	w2, #0
	cset	w8, ge
	cmp	w2, w0
	csel	w9, w2, w0, lt
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

