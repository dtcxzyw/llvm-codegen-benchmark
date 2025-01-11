func0000000000000000:
	udiv	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

