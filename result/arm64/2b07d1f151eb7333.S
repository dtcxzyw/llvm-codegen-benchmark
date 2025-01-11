func000000000000002a:
	cmp	x0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, ge
	ret

