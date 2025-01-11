func0000000000000008:
	cmp	x0, x1, lsr #5
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret

