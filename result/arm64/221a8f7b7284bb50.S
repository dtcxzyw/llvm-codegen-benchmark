func0000000000000022:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x0, x8
	sub	x8, x8, x1
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

