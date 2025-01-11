func0000000000000001:
	and	x8, x0, #0xfffffffffffffffe
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

