func0000000000000000:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x80000000
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x2
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x40
	csel	x0, x9, x8, ne
	ret

