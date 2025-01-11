func0000000000000006:
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, lt
	ret

func000000000000000a:
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, gt
	ret

func0000000000000008:
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, hi
	ret

