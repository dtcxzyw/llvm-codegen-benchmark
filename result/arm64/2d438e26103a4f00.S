func0000000000000304:
	sxtb	w8, w2
	cmp	w0, #10
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret

