func000000000000014a:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

