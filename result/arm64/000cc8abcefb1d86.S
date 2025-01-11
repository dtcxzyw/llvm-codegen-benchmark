func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	sub	x0, x8, #1
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	add	x0, x8, #1904
	ret

