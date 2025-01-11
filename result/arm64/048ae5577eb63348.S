func0000000000000021:
	lsr	x8, x1, #4
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	lsr	x8, x1, #1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

