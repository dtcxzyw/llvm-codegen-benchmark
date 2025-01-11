func0000000000000008:
	cmp	w1, w2, lsr #1
	csel	w0, w0, w1, hi
	ret

func000000000000000a:
	cmp	w1, w2, lsr #1
	csel	w0, w0, w1, gt
	ret

