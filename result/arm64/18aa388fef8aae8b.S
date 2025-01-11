func00000000000001e4:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	asr	x11, x0, #3
	movk	x9, #43691
	neg	x10, x1
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, lo
	ret

