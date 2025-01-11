func0000000000000001:
	mvn	x8, x2
	tst	w0, #0x1
	add	x8, x8, x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

