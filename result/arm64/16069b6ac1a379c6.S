func0000000000000005:
	add	x8, x0, x0, lsl #1
	mov	x9, #-6148914691236517206
	mov	x10, #-16
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x0, x8, x9, x10
	ret

func0000000000000009:
	mov	w8, #11
	mov	x9, #7378697629483820646
	mul	x8, x0, x8
	movk	x9, #26215
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x0, x8, #1
	ret

