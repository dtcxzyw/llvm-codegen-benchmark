func0000000000000000:
	orr	w8, w0, #0x10000
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000001:
	orr	w8, w0, #0x20000
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

