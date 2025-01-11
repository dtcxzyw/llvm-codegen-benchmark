func0000000000000000:
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

