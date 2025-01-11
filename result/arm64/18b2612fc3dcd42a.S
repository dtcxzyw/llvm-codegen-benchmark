func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

