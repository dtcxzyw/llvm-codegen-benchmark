func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w1, w0
	csel	w0, w0, w8, lo
	ret

