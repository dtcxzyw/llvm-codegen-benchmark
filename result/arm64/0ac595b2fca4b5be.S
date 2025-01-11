func0000000000000012:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

