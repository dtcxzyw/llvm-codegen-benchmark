func0000000000000041:
	lsr	x8, x1, x2
	eor	w8, w0, w8
	tst	x8, #0x1
	cset	w0, eq
	ret

