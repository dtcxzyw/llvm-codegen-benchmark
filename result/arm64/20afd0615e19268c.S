func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w0, w0, w8
	ret

