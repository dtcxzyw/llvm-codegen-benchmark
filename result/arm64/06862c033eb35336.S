func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

