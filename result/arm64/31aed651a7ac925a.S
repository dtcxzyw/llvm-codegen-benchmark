func00000000000000a8:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000208:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

