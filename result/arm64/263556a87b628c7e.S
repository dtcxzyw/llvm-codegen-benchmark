func0000000000000441:
	lsr	x8, x2, #32
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

