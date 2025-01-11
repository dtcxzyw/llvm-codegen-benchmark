func0000000000000008:
	sxtw	x8, w2
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

