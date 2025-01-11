func000000000000002a:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, eq
	ret

