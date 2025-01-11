func00000000000000f4:
	sub	w8, w1, #1
	add	x8, x0, w8, uxth
	cmp	x8, #12
	cset	w0, lo
	ret

