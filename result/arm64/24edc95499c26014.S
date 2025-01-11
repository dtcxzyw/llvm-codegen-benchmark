func0000000000000211:
	cmp	w1, #2
	ccmp	w1, #4, #4, ne
	cinc	w0, w0, eq
	ret

