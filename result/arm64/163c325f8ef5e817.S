func0000000000000064:
	lsr	w8, w0, #7
	cmp	w1, #257
	add	w8, w8, #256
	csel	w0, w0, w8, lo
	ret

