func0000000000000000:
	mov	x9, #47173
	asr	x8, x0, #1
	movk	x9, #4218, lsl #16
	movk	x9, #11869, lsl #32
	movk	x9, #16883, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #27
	ret

func0000000000000002:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret

