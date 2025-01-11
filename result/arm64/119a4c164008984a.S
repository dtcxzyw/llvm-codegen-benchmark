func000000000000018c:
	cmp	x1, #0
	csel	x8, x2, x1, eq
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

