func0000000000000086:
	cmp	w1, #15
	ccmp	w0, #16, #4, lo
	cset	w0, gt
	ret

