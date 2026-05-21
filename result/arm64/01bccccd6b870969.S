func0000000000000144:
	lsr	x8, x1, #32
	umaddl	x8, w8, w2, x0
	cmp	xzr, x8, lsr #32
	cset	w0, eq
	ret

