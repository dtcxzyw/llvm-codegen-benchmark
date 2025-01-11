func0000000000000001:
	and	w8, w1, #0xf
	cmp	w8, #7
	csel	x0, xzr, x0, eq
	ret

