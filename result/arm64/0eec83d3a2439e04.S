func0000000000000008:
	sub	x8, x0, w2, sxtw
	sub	x9, x1, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001a8:
	sub	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

