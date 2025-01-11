func0000000000000008:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000048:
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

