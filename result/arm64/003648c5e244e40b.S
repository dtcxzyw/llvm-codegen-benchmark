func0000000000000001:
	lsr	x8, x1, #32
	cmp	x8, #5
	cset	w8, eq
	and	w0, w8, w0
	ret

