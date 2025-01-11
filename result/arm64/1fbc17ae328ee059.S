func0000000000000003:
	lsr	w8, w1, #8
	cmp	w0, #14
	csel	w0, w8, wzr, eq
	ret

