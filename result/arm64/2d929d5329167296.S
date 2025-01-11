func0000000000000000:
	tst	w0, #0x1
	csinv	x8, x1, xzr, ne
	bic	x0, x8, x2
	ret

