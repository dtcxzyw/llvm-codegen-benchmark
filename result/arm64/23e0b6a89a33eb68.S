func0000000000000068:
	add	x8, x2, x1, lsl #4
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret

func0000000000000048:
	add	x8, x2, x1
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret

