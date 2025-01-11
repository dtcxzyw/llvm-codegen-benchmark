func0000000000000000:
	add	w8, w1, #30
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

