func00000000000004ca:
	add	x8, x1, w2, sxtw
	cmn	x8, #1
	ccmp	x8, x0, #0, gt
	cset	w0, lt
	ret

