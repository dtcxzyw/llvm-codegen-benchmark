func0000000000000581:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	ccmp	w1, #3, #4, eq
	cset	w0, ne
	ret

