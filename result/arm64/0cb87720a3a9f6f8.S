func0000000000000000:
	add	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x0, x8, x0
	ret

