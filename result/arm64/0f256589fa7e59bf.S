func000000000000082c:
	cmp	w2, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

