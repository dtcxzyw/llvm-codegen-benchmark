func00000000000000af:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

