func0000000000000003:
	and	w8, w0, w1
	add	x9, x2, #48
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret

func0000000000000002:
	and	w8, w0, w1
	sub	x9, x2, #24
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret

