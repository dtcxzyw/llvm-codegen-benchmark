func0000000000000002:
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	add	x8, x1, #16
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	x0, xzr, x1, ne
	ret

