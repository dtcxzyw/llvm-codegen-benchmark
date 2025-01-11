func00000000000001a8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	add	x8, x8, x0, asr #2
	cmp	x8, x9
	cset	w0, hi
	ret

