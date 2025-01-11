func0000000000000036:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24
	sub	x8, x8, x2, lsr #3
	madd	x0, x8, x9, x0
	ret

func000000000000003e:
	lsr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x8, x8, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret

