func0000000000000002:
	tst	x2, #0x2
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	tst	x2, #0x100000000
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

