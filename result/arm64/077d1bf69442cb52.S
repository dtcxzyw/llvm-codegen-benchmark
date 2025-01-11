func000000000000058c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

