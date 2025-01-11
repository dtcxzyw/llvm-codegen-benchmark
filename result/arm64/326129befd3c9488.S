func0000000000000008:
	add	x8, x0, x1
	cmp	x1, #4
	sub	x8, x8, #4
	csel	x0, x8, x0, hi
	ret

