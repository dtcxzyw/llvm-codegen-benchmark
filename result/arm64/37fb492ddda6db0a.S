func0000000000000001:
	lsr	x8, x1, x2
	eor	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

