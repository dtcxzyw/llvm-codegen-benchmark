func0000000000000008:
	cmp	x2, #11
	csel	w0, w0, w1, hi
	ret

func0000000000000001:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

