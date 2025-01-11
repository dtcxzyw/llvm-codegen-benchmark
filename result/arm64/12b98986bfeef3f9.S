func0000000000000126:
	sub	x8, x0, w2, uxtw
	cmp	x8, w1, uxth
	cset	w0, lt
	ret

func0000000000000024:
	sub	x8, x0, w2, uxtw
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

