func0000000000000021:
	mov	w8, #255
	lsr	x9, x1, #2
	bics	wzr, w8, w0
	cset	w8, eq
	sub	x0, x9, x8
	ret

