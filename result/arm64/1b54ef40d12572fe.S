func0000000000000002:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #10
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

