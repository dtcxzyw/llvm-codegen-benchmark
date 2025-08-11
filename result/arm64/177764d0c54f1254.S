func0000000000000026:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret

