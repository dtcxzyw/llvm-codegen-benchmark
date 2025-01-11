func0000000000000001:
	sxtw	x8, w2
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret

