func0000000000000002:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, w8, sxtw
	ret

