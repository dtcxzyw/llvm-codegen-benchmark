func00000000000007e4:
	add	x8, x2, x2, lsr #2
	add	x8, x8, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

