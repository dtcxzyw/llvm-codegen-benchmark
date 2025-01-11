func0000000000000007:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x8
	ret

func0000000000000006:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x8
	ret

func0000000000000004:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x20000
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x10000
	ret

func0000000000000000:
	orr	x8, x2, #0x8
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x1000
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x2000
	ret

