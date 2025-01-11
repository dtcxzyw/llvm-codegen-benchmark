func0000000000000008:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x0, x8
	ret

