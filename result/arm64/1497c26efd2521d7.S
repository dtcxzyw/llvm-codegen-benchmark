func00000000000001a8:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	asr	x10, x0, #3
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001a1:
	asr	x9, x1, #3
	mov	x8, #6148914691236517205
	asr	x10, x0, #3
	mul	x8, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000121:
	mov	x8, #18725
	asr	x9, x1, #3
	mov	x10, #3689348814741910323
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	mul	x9, x9, x10
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001a4:
	asr	x8, x1, #5
	mov	x9, #-6148914691236517206
	asr	x10, x0, #5
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	lsr	x8, x8, #3
	cmp	x8, #625
	cset	w0, lo
	ret

