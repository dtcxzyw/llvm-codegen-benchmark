func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	w10, #56
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x9, x8, x9
	umulh	x9, x9, x10
	mov	x10, #6148914691236517205
	movk	x10, #21864
	mul	x0, x8, x10
	cmp	xzr, x9
	cset	w1, ne
	ret

func0000000000000000:
	mov	x8, #8549
	sub	x9, x0, x1
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	umulh	x9, x8, x9
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	cmp	xzr, x9
	cset	w1, ne
	ret

