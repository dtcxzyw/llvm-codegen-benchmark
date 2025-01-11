func0000000000000001:
	cmn	x2, #1
	csel	x1, x1, x2, eq
	ret

func0000000000000008:
	cmp	x2, #2
	csel	x1, x1, x2, hi
	ret

