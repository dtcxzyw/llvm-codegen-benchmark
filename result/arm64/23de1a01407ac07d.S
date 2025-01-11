func0000000000000001:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	mul	x0, x8, x8
	ret

