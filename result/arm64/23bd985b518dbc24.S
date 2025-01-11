func0000000000000001:
	sub	w8, w1, #1
	tst	w0, #0x1
	csinv	w0, w8, w1, eq
	ret

func0000000000000003:
	mvn	w8, w1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000000:
	mvn	w8, w1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

