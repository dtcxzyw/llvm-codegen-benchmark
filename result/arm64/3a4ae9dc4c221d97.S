func0000000000000003:
	fmov	w8, s0
	tst	w8, #0x7f800000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret

func0000000000000002:
	fmov	w8, s0
	tst	w8, #0x7f800000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret

