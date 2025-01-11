func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

