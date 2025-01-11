func0000000000000000:
	add	w8, w1, #4
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	mul	w0, w8, w0
	ret

