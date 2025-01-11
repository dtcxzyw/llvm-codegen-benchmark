func00000000000003e1:
	mov	w8, #5
	cmp	w1, #5
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

