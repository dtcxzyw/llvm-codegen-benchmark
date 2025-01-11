func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	udiv	x0, x0, x8
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	udiv	x0, x0, x8
	ret

