func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	movk	x8, #43691
	sub	x9, x9, #24
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #4104
	sub	x9, x1, x0
	add	x8, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

