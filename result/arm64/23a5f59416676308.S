func0000000000000024:
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

