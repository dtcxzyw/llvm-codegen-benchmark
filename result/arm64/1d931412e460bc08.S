func0000000000000604:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

