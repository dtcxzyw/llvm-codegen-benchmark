func0000000000000004:
	mvn	w8, w2
	tst	x8, #0xff
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	tst	x2, #0x2000000
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

