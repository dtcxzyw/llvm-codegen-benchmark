func0000000000000001:
	cmp	x2, #0
	csinv	x8, x1, xzr, eq
	csinv	x1, x0, xzr, eq
	mov	x0, x8
	ret

