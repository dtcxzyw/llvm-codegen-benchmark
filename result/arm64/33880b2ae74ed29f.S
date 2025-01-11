func0000000000000001:
	add	w8, w0, w0, lsl #3
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

