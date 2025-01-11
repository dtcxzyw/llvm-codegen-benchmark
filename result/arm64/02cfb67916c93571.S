func0000000000000006:
	cmp	x1, #0
	sub	x9, x1, #8
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func0000000000000007:
	cmp	x1, #0
	add	x9, x1, #8
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

