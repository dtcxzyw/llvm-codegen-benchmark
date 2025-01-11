func0000000000000c89:
	add	x8, x0, #12
	cmp	x0, x1
	ccmp	x8, x2, #2, hs
	cset	w0, lo
	ret

