func0000000000000001:
	lsr	w8, w2, #16
	add	x8, x1, x8, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

