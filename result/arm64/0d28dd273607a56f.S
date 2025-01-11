func0000000000000121:
	mov	x8, #18725
	sub	x9, x0, #1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000101:
	mov	x8, #18725
	sub	x9, x0, #1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	cmn	x8, x0
	cset	w0, eq
	ret

