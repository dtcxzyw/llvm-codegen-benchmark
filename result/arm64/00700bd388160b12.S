func0000000000000005:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x9, x8, x2, lt
	sub	x0, x8, x9
	ret

