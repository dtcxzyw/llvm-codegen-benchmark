func0000000000000101:
	mov	w8, #255
	add	x9, x1, x1, lsl #1
	bics	wzr, w8, w0
	cset	w8, eq
	sub	x0, x9, x8
	ret

