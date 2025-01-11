func0000000000000001:
	sxtw	x8, w1
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret

