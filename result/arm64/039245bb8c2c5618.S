func0000000000001ab8:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret

