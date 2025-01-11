func00000000000000aa:
	mul	x8, x2, x2
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

