func0000000000000001:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

