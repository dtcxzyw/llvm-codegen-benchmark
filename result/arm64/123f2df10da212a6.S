func000000000000004c:
	cmp	w0, #0
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

