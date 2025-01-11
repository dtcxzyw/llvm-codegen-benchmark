func0000000000000006:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	tst	w0, #0x1
	sub	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret

