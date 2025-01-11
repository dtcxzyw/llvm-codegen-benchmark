func0000000000000001:
	orr	x8, x0, x1
	tst	x8, #0x1000000000000000
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

