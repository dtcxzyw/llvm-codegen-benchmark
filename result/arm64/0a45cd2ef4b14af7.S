func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mvn	x0, x8
	ret

