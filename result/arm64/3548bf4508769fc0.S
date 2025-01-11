func0000000000000001:
	orr	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000101:
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

