func00000000000003d4:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000014:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, gt
	ret

