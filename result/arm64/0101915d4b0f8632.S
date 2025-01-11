func00000000000004c1:
	sub	w8, w2, #2
	tst	w0, #0xff
	sxtw	x8, w8
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

