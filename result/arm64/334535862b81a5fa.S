func0000000000000484:
	sub	w8, w1, #48
	tst	w0, #0xc0
	ccmp	w8, #10, #2, eq
	cset	w0, lo
	ret

