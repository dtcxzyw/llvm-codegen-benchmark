func0000000000000004:
	tst	w2, #0x8
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

