func00000000000000a0:
	sub	x8, x2, #2
	cmp	x1, #6
	csinc	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

