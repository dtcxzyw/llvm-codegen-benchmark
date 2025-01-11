func00000000000030c1:
	add	x8, x2, #8
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x1, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

