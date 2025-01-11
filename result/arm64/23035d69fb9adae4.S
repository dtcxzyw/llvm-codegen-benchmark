func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, w0, lsr #3
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, w0, lsr #3
	cset	w0, lo
	ret

