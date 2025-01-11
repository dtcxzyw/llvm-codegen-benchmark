func0000000000000007:
	orr	w8, w2, #0x30
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	orr	w8, w2, #0x30
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

