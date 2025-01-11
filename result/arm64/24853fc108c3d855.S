func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #2
	cset	w0, gt
	ret

