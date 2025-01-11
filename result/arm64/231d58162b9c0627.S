func00000000000000e1:
	fcmp	d0, #0.0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

