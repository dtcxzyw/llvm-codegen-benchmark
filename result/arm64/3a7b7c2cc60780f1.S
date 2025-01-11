func00000000000001a0:
	add	x8, x2, x0
	cmp	x1, #64
	sub	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret

func00000000000001e1:
	add	x8, x2, x0
	cmp	x1, #64
	sub	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret

func0000000000000020:
	add	x8, x2, x0
	cmp	x1, #8
	sub	x8, x8, #8
	csel	x0, x8, xzr, hi
	ret

