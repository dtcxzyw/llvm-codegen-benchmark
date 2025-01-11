func0000000000000000:
	add	w8, w1, #258
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #3
	ret

