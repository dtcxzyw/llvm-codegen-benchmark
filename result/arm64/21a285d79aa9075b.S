func0000000000000003:
	mvn	w8, w1
	tst	x8, #0x3e
	csel	x8, x0, x1, eq
	lsr	x0, x8, #1
	ret

