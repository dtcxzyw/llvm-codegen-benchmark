func0000000000000681:
	and	w8, w1, #0xff
	sub	x9, x2, #5
	cmp	w8, #6
	csel	x8, xzr, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

