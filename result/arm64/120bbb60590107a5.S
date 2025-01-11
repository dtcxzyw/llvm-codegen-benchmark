func0000000000000c21:
	add	w8, w1, w2
	tst	w8, #0x1f
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

