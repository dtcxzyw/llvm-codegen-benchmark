func000000000000000b:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret

