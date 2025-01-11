func0000000000000301:
	lsr	x8, x0, #63
	mov	x9, #-512
	lsl	x8, x9, x8
	bics	xzr, x0, x8
	cset	w0, eq
	ret

