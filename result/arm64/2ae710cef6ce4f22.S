func0000000000000000:
	rev	w8, w1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

