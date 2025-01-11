func00000000000007e4:
	lsr	x8, x2, #4
	add	x9, x0, #8
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

