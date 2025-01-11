func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

