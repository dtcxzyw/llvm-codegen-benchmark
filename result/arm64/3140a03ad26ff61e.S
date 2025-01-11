func00000000000000a6:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

