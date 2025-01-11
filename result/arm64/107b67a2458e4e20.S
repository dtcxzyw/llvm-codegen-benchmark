func00000000000001a1:
	cmp	w0, #256
	lsr	w8, w0, w1
	csinc	w9, wzr, w2, hs
	add	w0, w9, w8
	ret

