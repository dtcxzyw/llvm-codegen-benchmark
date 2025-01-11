func0000000000000001:
	cmp	x0, x1, lsr #12
	cset	w0, eq
	ret

func0000000000000014:
	cmp	x0, x1, lsr #1
	cset	w0, lo
	ret

