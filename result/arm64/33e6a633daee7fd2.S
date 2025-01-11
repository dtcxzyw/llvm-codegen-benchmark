func0000000000000080:
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

