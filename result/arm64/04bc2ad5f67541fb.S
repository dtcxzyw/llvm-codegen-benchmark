func0000000000000000:
	cmp	x1, #0
	cneg	x8, x1, mi
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

