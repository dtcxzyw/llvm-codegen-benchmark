func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #2
	cmp	w8, #80
	cset	w0, lo
	ret

