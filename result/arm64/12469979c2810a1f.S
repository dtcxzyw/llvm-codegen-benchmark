func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, #4
	csel	w0, w0, wzr, gt
	ret

