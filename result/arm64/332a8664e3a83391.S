func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x0, x0, x8, lsl #3
	ret

