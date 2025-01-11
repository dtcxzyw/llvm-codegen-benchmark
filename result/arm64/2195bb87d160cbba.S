func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret

