func0000000000000000:
	sub	w8, w1, w2
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

