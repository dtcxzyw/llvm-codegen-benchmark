func000000000000002c:
	cmp	x2, #0
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

