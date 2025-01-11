func0000000000000001:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

func0000000000000003:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

func0000000000000007:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

func0000000000000006:
	lsl	x8, x2, #8
	tst	w0, #0x1
	orr	x8, x8, #0xffff
	csel	x0, x8, x1, ne
	ret

