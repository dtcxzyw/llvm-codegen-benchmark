func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

