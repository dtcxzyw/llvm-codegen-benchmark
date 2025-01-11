func0000000000000028:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #2
	csel	x0, x0, x1, hi
	ret

