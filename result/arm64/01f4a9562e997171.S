func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, gt
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

