func0000000000000000:
	lsl	x8, x2, #1
	orr	w9, w0, w1
	tst	w9, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000003:
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	lsl	x8, x2, #1
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

