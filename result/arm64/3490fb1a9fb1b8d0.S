func000000000000042c:
	sxth	w8, w1
	cmp	x0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

