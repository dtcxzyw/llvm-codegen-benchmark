func000000000000002a:
	sub	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret

