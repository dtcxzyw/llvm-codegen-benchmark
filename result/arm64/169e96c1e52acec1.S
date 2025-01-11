func0000000000000000:
	mov	w8, #32640
	sub	x8, x8, x0
	udiv	x8, x8, x0
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

