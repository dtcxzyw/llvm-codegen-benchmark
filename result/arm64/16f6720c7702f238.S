func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

func0000000000000000:
	orr	x8, x1, #0x1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

