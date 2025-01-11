func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, ne
	ret

func0000000000000000:
	orr	x8, x1, #0x3
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

