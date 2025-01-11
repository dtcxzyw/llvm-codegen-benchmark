func0000000000000181:
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

