func0000000000000000:
	mov	x8, #35747
	sub	x9, x1, x0
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #4
	add	x0, x9, x8, lsr #63
	ret

func0000000000000001:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x0, x8, x9
	ret

