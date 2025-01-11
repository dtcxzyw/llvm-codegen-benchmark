func000000000000008c:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, #1
	csel	w0, w1, w8, lt
	ret

