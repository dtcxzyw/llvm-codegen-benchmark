func00000000000000a1:
	sub	x8, x1, x2
	cmp	x0, #0
	lsr	x8, x8, #3
	csel	x0, x8, xzr, eq
	ret

