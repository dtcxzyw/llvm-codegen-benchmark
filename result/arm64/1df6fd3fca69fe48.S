func0000000000000034:
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

