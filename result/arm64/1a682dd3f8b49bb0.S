func0000000000000014:
	sub	x8, x0, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

