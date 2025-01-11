func00000000000000f8:
	cmp	w1, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

