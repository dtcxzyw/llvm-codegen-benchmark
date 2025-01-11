func0000000000000001:
	lsl	x8, x1, x2
	cmp	w0, #64
	csel	x0, xzr, x8, eq
	ret

