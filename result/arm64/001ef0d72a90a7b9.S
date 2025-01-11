func0000000000000884:
	subs	x8, x1, x0
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

