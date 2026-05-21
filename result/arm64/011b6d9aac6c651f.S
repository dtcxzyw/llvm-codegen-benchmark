func0000000000000006:
	fmov	x8, d0
	cmp	x1, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000004:
	fmov	x8, d0
	cmp	xzr, x1, lsr #32
	csel	x0, x0, x8, eq
	ret

func0000000000000014:
	fmov	x8, d0
	cmp	xzr, x1, lsr #31
	csel	x0, x0, x8, eq
	ret

