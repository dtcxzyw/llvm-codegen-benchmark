func00000000000004ca:
	sub	w8, w2, #13
	cmp	w0, w8
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

