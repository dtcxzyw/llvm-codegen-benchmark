func0000000000000008:
	add	x8, x0, w1, uxtw
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

