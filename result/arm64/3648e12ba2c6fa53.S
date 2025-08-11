func0000000000000026:
	cmp	w0, #0
	csinc	w8, w0, w1, pl
	sxtw	x0, w8
	ret

