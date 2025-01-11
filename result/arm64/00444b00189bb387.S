func0000000000000000:
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, hi
	udiv	w0, w9, w8
	ret

