func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

