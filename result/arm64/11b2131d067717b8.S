func0000000000000000:
	subs	w8, w0, w1, lsr #1
	csel	w0, wzr, w8, lo
	ret

