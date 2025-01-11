func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, #258
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

