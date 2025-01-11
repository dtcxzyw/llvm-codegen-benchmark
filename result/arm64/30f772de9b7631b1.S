func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	mvn	x0, x8
	ret

