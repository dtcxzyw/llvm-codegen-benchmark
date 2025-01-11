func0000000000000017:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x10, x0, #3
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	mov	x9, #9363
	sub	x8, x1, x2
	mov	x10, #-3689348814741910324
	movk	x9, #37449, lsl #16
	movk	x10, #52429
	movk	x9, #18724, lsl #32
	umulh	x10, x0, x10
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x9, x10, #2
	lsr	x8, x8, #2
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

