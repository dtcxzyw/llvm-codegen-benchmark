func000000000000000f:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #27
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #5
	ret

func000000000000000b:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #2
	ret

