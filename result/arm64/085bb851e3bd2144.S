func0000000000000000:
	sub	x8, x1, x0
	sub	x9, x2, x0
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, hs
	ret

