func00000000000001e4:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #6148914691236517205
	movk	x9, #43691
	mul	x8, x8, x9
	asr	x9, x2, #3
	madd	x8, x9, x10, x8
	cmp	x0, x8
	cset	w0, lo
	ret

