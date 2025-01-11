func0000000000000003:
	tst	w2, #0x40000000
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret

func0000000000000002:
	tst	w2, #0x200000
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

