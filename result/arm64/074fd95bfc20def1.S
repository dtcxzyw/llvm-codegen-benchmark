func0000000000000044:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x0, x9
	csel	x10, x0, x9, lo
	cmp	x0, x8
	csel	x0, x9, x10, lo
	ret

