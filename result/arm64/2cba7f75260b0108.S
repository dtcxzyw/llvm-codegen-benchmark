func00000000000000a1:
	orr	x8, x1, x2, lsl #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

