func0000000000000684:
	add	w8, w2, #7
	sub	x9, x0, x1
	lsr	w8, w8, #3
	cmp	x9, x8
	cset	w0, lo
	ret

