func000000000000008a:
	add	x8, x0, x2
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000088:
	add	x8, x0, x2
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

