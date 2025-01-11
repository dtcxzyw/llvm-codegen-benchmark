func0000000000000000:
	orr	x8, x1, #0x20
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x400
	csel	x0, x9, x8, ne
	ret

func000000000000000d:
	orr	x8, x1, #0x2
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x9, x8, ne
	ret

func0000000000000009:
	orr	x8, x1, #0x2
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	orr	x8, x1, #0x4
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x8
	csel	x0, x9, x8, ne
	ret

