func000000000000000d:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

