func0000000000000001:
	cmp	x1, #0
	csel	x0, xzr, x0, eq
	ret

func000000000000000c:
	cmp	x1, #0
	csel	x0, x0, xzr, eq
	ret

