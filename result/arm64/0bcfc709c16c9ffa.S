func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	lsl	w0, w8, w0
	ret

