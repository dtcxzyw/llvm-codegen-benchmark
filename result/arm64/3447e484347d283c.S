func0000000000000008:
	add	x8, x0, w2, uxth
	sub	x9, x1, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x0, w2, uxth
	sub	x9, x1, #4
	cmp	x8, x9
	cset	w0, ls
	ret

