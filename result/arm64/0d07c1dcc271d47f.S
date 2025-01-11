func0000000000000421:
	sub	w8, w0, #5
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

