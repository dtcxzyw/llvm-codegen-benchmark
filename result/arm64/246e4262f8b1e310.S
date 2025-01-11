func0000000000000012:
	add	w8, w2, w0
	add	w9, w8, #1
	cmp	w9, w1
	csinc	w0, w1, w8, ge
	ret

