func0000000000000026:
	tst	x2, #0x7ff0000000000000
	ccmp	w1, #21, #8, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

