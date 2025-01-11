func00000000000001c1:
	sub	w8, w1, w2
	and	w8, w8, #0x1f
	neg	w8, w8
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

