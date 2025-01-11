func0000000000000000:
	sub	x8, x2, x0
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

