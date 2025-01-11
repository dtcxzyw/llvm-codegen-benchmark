func000000000000000b:
	sxtw	x8, w2
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, ge
	ret

