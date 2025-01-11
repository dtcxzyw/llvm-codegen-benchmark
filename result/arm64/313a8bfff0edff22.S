func00000000000003e1:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

