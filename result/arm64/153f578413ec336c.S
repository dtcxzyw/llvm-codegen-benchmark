func000000000000000a:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #2
	ret

