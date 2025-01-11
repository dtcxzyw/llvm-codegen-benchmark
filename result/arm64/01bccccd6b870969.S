func0000000000000144:
	lsr	x8, x1, #32
	umaddl	x8, w8, w2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

