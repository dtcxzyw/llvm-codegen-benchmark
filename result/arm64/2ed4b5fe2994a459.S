func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #2
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000006:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

