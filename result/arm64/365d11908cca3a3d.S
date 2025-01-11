func00000000000000c4:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

