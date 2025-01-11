func000000000000000c:
	lsr	x8, x1, x2
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret

func0000000000000001:
	lsr	x8, x1, x2
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret

