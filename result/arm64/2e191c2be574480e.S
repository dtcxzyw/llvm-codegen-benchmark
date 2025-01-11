func0000000000000037:
	mov	w8, #24
	mov	x9, #-24
	umaddl	x8, w0, w8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000077:
	mov	w8, #12
	mov	x9, #-12
	umaddl	x8, w0, w8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000035:
	mov	w8, #12
	mov	x9, #-12
	umaddl	x8, w0, w8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

