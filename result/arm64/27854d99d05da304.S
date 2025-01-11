func0000000000000012:
	cmp	w0, w1, lsr #1
	cset	w0, hs
	ret

func0000000000000010:
	cmp	w0, w1, lsr #1
	cset	w0, hi
	ret

