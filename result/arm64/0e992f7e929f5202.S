func0000000000000101:
	lsr	x9, x1, #2
	mov	w8, #255
	bics	wzr, w8, w0
	add	x9, x9, x9, lsl #1
	cset	w8, eq
	sub	x0, x9, x8
	ret

