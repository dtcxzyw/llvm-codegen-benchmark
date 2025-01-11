func000000000000000a:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, lo
	ret

