func0000000000000021:
	mov	x8, #-1
	mov	w10, #63
	lsl	x9, x8, x1
	bics	wzr, w10, w0
	csinv	x0, x8, x9, eq
	ret

