func0000000000000008:
	sxtw	x8, w1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

