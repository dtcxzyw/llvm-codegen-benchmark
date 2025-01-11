func0000000000000005:
	add	w8, w2, #6
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w8, w8, w2, ne
	sxtw	x0, w8
	ret

