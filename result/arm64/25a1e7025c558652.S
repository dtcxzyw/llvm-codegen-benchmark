func0000000000000006:
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, x2
	ret

