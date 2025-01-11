func000000000000002c:
	cmn	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

