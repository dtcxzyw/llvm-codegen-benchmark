func00000000000001a4:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, lo
	ret

