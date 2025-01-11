func00000000000000aa:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	mul	x8, x8, x8
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

