func0000000000006094:
	cmp	w0, #0
	ccmp	w0, w2, #8, ne
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

