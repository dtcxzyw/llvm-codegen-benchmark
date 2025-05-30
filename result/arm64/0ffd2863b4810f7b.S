func000000000000000a:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	bic	w0, w8, w0
	ret

