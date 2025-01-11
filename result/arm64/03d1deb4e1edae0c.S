func0000000000000000:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

