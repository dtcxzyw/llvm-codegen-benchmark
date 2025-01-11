func0000000000000001:
	sxtw	x8, w1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

