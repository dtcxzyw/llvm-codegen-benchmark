func0000000000000061:
	add	x8, x2, #16
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret

