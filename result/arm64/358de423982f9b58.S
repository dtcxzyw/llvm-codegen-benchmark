func0000000000000021:
	cmp	w2, #4
	ccmp	x1, #3, #0, eq
	csinc	w0, w0, wzr, eq
	ret

