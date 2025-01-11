func0000000000000048:
	cmp	w1, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

