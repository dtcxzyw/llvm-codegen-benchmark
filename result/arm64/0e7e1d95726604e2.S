func0000000000000001:
	sxtw	x8, w1
	tst	w2, #0xf8
	csel	x0, x0, x8, eq
	ret

