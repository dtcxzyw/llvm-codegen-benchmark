func0000000000000001:
	cmp	x2, #0
	csinv	x8, x2, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

