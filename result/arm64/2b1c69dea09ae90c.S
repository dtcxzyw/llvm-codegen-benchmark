func0000000000000002:
	and	w8, w0, w2
	tst	w8, #0x1
	csinc	x0, x1, xzr, ne
	ret

