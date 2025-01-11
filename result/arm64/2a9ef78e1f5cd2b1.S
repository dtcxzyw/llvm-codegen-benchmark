func0000000000000048:
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000040:
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

