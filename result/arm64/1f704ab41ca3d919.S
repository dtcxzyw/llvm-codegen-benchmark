func0000000000000061:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

