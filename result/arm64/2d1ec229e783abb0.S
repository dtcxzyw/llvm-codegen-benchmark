func0000000000000000:
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

