func0000000000000011:
	add	x8, x0, x2, lsr #4
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

