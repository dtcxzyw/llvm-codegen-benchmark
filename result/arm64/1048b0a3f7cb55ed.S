func0000000000000000:
	add	x8, x1, #1
	add	x9, x0, #8
	cmp	x9, x8
	csinc	x8, x9, x1, hi
	sub	x0, x8, x0
	ret

