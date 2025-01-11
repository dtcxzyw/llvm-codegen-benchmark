func0000000000000113:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #6148914691236517205
	movk	x9, #43691
	movk	x10, #1365, lsl #48
	mul	x8, x8, x9
	cmp	x0, x10
	csel	x9, x0, x10, lo
	add	x9, x9, x9, lsl #1
	lsl	x9, x9, #3
	cmp	x0, x8
	mov	x8, #9223372036854775800
	csel	x0, x8, x9, lo
	ret

