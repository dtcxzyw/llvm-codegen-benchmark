func0000000000000001:
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

func0000000000000007:
	add	x8, x1, #3
	orr	x9, x1, #0x4
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	sub	x8, x1, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

