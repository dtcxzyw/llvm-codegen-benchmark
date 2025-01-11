func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	add	x8, x1, x8, lsr #1
	csinc	x0, x1, x8, ne
	ret

func0000000000000040:
	sub	x8, x2, x1
	tst	w0, #0x1
	add	x8, x1, x8, lsr #1
	csinc	x0, x1, x8, ne
	ret

