func000000000000002a:
	add	x8, x0, x2, lsr #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000068:
	add	x8, x0, x2, lsr #12
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

