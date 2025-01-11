func0000000000000001:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

