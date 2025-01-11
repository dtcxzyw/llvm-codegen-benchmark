func0000000000000894:
	add	w8, w1, #1
	cmp	w0, #7
	ccmp	w8, w2, #2, lo
	cset	w0, lo
	ret

