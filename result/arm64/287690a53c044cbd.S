func0000000000000026:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

