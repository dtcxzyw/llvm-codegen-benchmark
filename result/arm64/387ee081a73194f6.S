func0000000000000001:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	tst	x8, x0
	cset	w0, eq
	ret

