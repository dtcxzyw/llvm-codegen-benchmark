func000000000000042a:
	sub	w8, w2, #1
	cmn	w1, #1
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

