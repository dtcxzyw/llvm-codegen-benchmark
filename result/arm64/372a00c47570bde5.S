func0000000000000196:
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, lt
	ret

