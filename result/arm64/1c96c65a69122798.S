func000000000000000b:
	asr	x8, x1, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #5
	ret

