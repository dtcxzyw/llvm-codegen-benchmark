func0000000000000084:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #65
	sub	w9, w9, #48
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

