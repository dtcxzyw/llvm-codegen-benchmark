func0000000000000007:
	lsr	x8, x2, #1
	tst	w0, #0x1
	orr	x8, x8, #0x1
	csel	x0, x8, x1, ne
	ret

