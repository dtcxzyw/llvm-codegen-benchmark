func0000000000000000:
	mul	w8, w0, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000005:
	mul	w8, w0, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

