func00000000000000c6:
	cmp	w2, #0
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret

