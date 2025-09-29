func0000000000000026:
	neg	w8, w1
	tst	w0, #0x8000
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret

