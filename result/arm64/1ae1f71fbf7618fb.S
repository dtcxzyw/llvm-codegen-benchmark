func0000000000000002:
	tst	w2, #0x2
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret

