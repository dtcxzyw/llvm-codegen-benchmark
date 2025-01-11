func00000000000000d8:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000c2:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

