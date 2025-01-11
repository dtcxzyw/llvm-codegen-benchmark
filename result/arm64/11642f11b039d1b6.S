func0000000000000004:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

