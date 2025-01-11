func0000000000000003:
	add	x8, x2, #24
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	sub	x8, x2, #32
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

