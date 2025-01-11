func0000000000000001:
	lsr	x8, x2, #4
	orr	w9, w0, w1
	tst	w9, #0x1
	sub	x10, x8, #128
	csel	x0, x10, x8, ne
	ret

