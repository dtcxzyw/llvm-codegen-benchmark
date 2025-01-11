func0000000000000028:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #682, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	cmp	x8, #2
	cset	w0, hi
	ret

