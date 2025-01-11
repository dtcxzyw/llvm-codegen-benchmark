func0000000000001904:
	lsr	x8, x0, x2
	cmp	x8, #0
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret

