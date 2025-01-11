func0000000000000000:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	neg	x8, x8
	and	x9, x1, x8
	add	x9, x9, x0
	and	x0, x9, x8
	ret

