func0000000000000001:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

