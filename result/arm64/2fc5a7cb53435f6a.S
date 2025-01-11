func0000000000000011:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sxtw	x0, w8
	ret

