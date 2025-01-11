func0000000000000c21:
	add	x8, x2, #8
	cmp	x1, x8
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

