func00000000000000bb:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, x0
	ret

func0000000000000012:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

