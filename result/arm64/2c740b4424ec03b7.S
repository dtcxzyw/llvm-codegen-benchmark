func00000000000003e1:
	mov	w8, #8
	sub	w8, w8, w2, lsr #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

