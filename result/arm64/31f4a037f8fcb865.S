func0000000000000004:
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	sub	x0, x8, x0
	ret

func0000000000000007:
	cmp	x2, #0
	csinc	x8, x1, xzr, ne
	sub	x0, x8, x0
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	sub	x0, x8, x0
	ret

