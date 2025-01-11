func0000000000000017:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x9, x0, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

