func0000000000000007:
	tst	x2, #0x7c0
	mov	w8, #64
	orr	x9, x1, x0
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000006:
	tst	x2, #0x7c0
	mov	w8, #64
	orr	x9, x1, x0
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

