func0000000000000021:
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	csel	w0, w0, wzr, eq
	ret

