func00000000000002aa:
	sub	w8, w2, w1
	sub	w8, w8, #281
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w2, w1
	sub	w8, w8, #16
	cmp	w0, w8
	cset	w0, hi
	ret

