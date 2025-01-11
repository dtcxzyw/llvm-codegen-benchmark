func000000000000310c:
	cmp	w1, #31
	ccmp	w2, #0, #4, hi
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

