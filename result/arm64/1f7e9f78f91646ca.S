func0000000000000000:
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

