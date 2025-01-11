func0000000000000004:
	sxtw	x8, w1
	cmp	x0, w2, sxtw
	csel	x0, xzr, x8, lo
	ret

