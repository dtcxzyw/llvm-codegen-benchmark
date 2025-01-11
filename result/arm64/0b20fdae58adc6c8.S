func000000000000000e:
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #304
	csel	x0, x8, xzr, ne
	ret

func000000000000000f:
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret

