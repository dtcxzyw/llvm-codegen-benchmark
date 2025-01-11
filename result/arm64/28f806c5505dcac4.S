func0000000000000008:
	udiv	x8, x1, x0
	cmp	x0, x1
	csinc	x0, x8, xzr, ls
	ret

