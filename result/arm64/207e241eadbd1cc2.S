func000000000000000f:
	lsr	x8, x0, #4
	sub	x9, x1, x2
	add	x8, x8, x9, lsr #4
	mov	w0, w8
	ret

