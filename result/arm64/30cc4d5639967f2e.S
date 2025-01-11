func000000000000008a:
	mvn	x8, x2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

