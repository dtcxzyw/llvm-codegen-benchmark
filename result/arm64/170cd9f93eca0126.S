func000000000000000d:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w8, w8, #2
	sxtw	x0, w8
	ret

