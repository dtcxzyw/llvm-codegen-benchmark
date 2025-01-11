func0000000000000630:
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, ne
	ret

func00000000000000b0:
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

