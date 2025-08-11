func0000000000000001:
	sxtw	x8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	sxtw	x8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, mi
	ret

