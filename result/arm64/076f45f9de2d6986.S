func0000000000000001:
	cmp	x1, x0
	csel	x8, x1, x0, hi
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret

