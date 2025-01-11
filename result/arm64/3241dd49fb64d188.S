func0000000000000001:
	and	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

