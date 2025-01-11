func0000000000000000:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x80000
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x10
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x1000000000000
	csel	x0, x8, x9, ne
	ret

