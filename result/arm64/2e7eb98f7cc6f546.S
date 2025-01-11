func0000000000000006:
	cmp	x2, x0
	csel	x8, x2, x0, lt
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

