func0000000000000026:
	cmp	w1, #2
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

