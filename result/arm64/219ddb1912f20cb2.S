func000000000000018c:
	cmp	w0, #90
	ccmp	w0, #11, #4, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

