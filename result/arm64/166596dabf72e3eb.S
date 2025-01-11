func00000000000000a1:
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000075:
	cmp	w1, w2
	cset	w8, le
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000a0:
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

