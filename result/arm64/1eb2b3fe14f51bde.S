func0000000000000002:
	tst	w0, #0x2
	orr	w9, w0, #0x20
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000003:
	tst	w0, #0xff
	orr	w9, w0, #0x8
	cset	w8, eq
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

