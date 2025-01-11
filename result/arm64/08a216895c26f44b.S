func0000000000000002:
	sub	x8, x2, #48
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	csel	x1, xzr, x1, ne
	ret

