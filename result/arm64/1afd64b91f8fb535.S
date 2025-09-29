func0000000000000006:
	tst	w2, #0x8000
	csel	w8, w0, w1, ne
	sxtw	x0, w8
	ret

func0000000000000001:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

