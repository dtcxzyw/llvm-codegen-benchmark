func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

