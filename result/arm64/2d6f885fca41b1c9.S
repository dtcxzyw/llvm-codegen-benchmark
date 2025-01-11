func0000000000000141:
	cmp	w0, #2
	ccmp	w1, w0, #4, le
	cset	w0, eq
	ret

