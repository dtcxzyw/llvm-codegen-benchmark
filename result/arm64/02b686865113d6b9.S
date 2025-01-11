func0000000000000005:
	mvn	x8, x2
	tst	w0, #0x1
	add	x8, x1, x8
	csinv	x0, x8, xzr, ne
	ret

func0000000000000001:
	mvn	x8, x2
	tst	w0, #0x1
	add	x8, x1, x8
	csinv	x0, x8, xzr, ne
	ret

func0000000000000000:
	mvn	x8, x2
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

