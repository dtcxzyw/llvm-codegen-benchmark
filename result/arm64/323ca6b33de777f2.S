func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000000:
	sub	x8, x2, x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

