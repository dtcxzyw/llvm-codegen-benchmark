func000000000000002c:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	sub	x0, x0, x8
	ret

