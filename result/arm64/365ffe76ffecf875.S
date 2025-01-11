func0000000000000002:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000000:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

