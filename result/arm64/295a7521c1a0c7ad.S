func0000000000000005:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #4
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #10
	csel	x0, xzr, x8, ne
	ret

