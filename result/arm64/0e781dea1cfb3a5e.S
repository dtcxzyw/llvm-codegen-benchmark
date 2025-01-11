func0000000000000002:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x3
	ret

func0000000000000003:
	tst	w0, #0x400
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x40000000
	ret

