func0000000000000008:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

