func0000000000000000:
	add	w8, w2, #48
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

