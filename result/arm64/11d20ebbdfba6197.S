func0000000000000021:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x0, x8
	cset	w0, eq
	ret

