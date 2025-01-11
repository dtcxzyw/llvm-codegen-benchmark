func0000000000000007:
	tst	w1, #0x8
	csel	x8, xzr, x0, eq
	add	x0, x8, #40
	ret

func0000000000000006:
	tst	w1, #0x2000
	csel	x8, xzr, x0, eq
	sub	x0, x8, #32
	ret

