func0000000000000000:
	sdiv	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

