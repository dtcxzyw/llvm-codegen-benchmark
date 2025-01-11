func000000000000000a:
	add	w8, w1, w2, lsr #5
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #5
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

