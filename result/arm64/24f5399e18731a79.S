func0000000000000000:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	neg	x8, x8
	and	x8, x1, x8
	add	x0, x8, x0
	ret

