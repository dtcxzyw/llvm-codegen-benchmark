func000000000000008c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

