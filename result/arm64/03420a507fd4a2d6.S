func0000000000000001:
	adds	x8, x2, x0
	csinv	x8, x8, xzr, lo
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

