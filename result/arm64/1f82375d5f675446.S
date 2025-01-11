func00000000000004ca:
	add	x8, x1, w2, sxtw
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, lt
	ret

