func0000000000000004:
	cmp	w1, w0, lsr #1
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w1, w0, lsr #28
	cset	w0, eq
	ret

