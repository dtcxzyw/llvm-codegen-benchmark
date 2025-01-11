func00000000000001e4:
	ubfiz	w8, w1, #3, #6
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

