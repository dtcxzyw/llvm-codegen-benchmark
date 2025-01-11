func0000000000000088:
	sub	x8, x1, x0
	cmp	x8, #0
	csinv	x0, x8, xzr, ge
	ret

