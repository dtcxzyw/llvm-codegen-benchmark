func00000000000006e1:
	add	x8, x2, x0
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

