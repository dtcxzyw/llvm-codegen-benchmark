func0000000000000001:
	tst	w1, #0x1
	csinc	x8, x0, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x0, ne
	add	x0, x8, x0
	ret

