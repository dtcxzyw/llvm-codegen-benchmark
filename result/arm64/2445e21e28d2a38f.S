func0000000000000024:
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

