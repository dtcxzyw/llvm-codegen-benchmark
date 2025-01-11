func0000000000000002:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

