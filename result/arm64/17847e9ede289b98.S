func0000000000000004:
	tst	w1, #0x10
	csel	w8, w1, w2, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

