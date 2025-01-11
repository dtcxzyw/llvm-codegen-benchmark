func0000000000000004:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #2
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000006:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

