func0000000000000005:
	lsr	w8, w2, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

