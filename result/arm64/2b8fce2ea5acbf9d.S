func000000000000000f:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #2
	ret

func000000000000000d:
	mov	x9, #20165
	asr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x1
	sub	x0, x8, x9, asr #3
	ret

func000000000000000b:
	add	x8, x0, x0, lsr #63
	sub	x9, x2, x1
	asr	x8, x8, #1
	sub	x0, x8, x9, asr #3
	ret

