func0000000000000002:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

