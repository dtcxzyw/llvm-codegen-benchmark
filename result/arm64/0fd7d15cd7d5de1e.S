func0000000000000001:
	and	w8, w1, #0x3
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

