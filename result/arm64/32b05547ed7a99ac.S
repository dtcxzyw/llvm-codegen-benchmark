func0000000000000002:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

