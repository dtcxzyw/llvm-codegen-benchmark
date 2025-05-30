func00000000000008c6:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

