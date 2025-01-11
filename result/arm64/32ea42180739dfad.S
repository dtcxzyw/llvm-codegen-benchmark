func0000000000000421:
	asr	x8, x2, #1
	tst	x1, #0x4
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

