func0000000000000008:
	subs	w8, w2, w1
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

