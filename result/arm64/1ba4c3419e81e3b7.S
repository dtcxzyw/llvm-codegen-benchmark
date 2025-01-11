func0000000000000008:
	lsl	w8, w1, w2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000e1:
	lsl	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

