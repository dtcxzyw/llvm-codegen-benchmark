func000000000000000d:
	mov	w8, #24
	mov	x9, #-24
	mov	x10, #-6148914691236517206
	umaddl	x9, w0, w8, x9
	movk	x10, #43691
	umulh	x10, x9, x10
	lsr	x10, x10, #4
	msub	x0, x10, x8, x9
	ret

