func0000000000000004:
	sub	x8, x1, x2
	sub	x9, x2, x1
	cmp	x0, x1
	csel	x0, x8, x9, lo
	ret

