func0000000000000694:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #5
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret

