func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w8, w8, #64
	sxtw	x0, w8
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

