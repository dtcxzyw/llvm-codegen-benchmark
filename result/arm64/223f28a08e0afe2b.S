func0000000000000001:
	lsr	w8, w1, #1
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret

