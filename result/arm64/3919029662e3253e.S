func0000000000000181:
	and	w8, w1, #0xff
	cmp	w8, #5
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

