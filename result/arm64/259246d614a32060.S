func00000000000001e4:
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

