func00000000000006b8:
	add	w8, w0, w1
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret

