func0000000000000001:
	lsr	x8, x2, #32
	cmp	x8, #4
	csel	w0, w0, w1, eq
	ret

