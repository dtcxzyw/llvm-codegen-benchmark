func00000000000000e1:
	add	w8, w1, w2
	mov	w9, #2
	cmp	w8, #2
	csel	w8, w8, w9, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

