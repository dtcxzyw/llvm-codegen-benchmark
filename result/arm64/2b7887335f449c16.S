func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	and	x0, x0, x8
	ret

