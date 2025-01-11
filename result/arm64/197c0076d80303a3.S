func00000000000000aa:
	sub	w8, w0, w2, sxth
	add	w8, w8, w1, sxth
	cmp	w8, #128
	cset	w0, gt
	ret

