func00000000000001a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x10, x0, #2
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

