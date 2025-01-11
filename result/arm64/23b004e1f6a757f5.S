func0000000000000019:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000001b:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

