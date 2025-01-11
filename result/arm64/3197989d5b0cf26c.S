func0000000000000002:
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x2
	ret

