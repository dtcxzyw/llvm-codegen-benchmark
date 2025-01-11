func0000000000000008:
	add	x8, x2, x1
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x1
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

