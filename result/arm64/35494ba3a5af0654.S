func000000000000001f:
	add	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func000000000000001e:
	add	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

