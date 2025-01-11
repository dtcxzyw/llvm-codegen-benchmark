func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

