func0000000000000000:
	sub	x8, x2, #8
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

func0000000000000002:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

