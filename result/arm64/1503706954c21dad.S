func0000000000000001:
	orr	w8, w1, #0x20
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	orr	w8, w1, #0x10
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

