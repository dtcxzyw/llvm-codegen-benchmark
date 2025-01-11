func0000000000000001:
	and	w8, w1, #0x1f
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

