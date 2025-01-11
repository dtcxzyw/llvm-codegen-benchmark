func0000000000000001:
	lsr	w8, w2, #3
	tst	w0, #0x1
	csneg	w0, w1, w8, eq
	ret

func0000000000000005:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csneg	w0, w1, w8, eq
	ret

