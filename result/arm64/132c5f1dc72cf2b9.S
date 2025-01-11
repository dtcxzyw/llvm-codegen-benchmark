func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w9, w8, w0
	sdiv	w0, w9, w8
	ret

