func0000000000000008:
	cmp	x2, #1
	csel	x8, x1, x2, hi
	eor	x0, x0, x8
	ret

