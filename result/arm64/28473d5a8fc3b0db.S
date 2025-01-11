func0000000000000061:
	tst	w2, #0x1
	csinc	x0, x0, x1, ne
	ret

func0000000000000041:
	sub	x8, x1, #8
	tst	w2, #0x2
	csel	x0, x8, x0, eq
	ret

