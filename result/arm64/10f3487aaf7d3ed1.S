func000000000000000f:
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, x1, lsr #6
	ret

func0000000000000002:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #2
	add	x0, x8, x1, lsr #1
	ret

func0000000000000003:
	mov	x9, #129
	lsr	x8, x0, #3
	movk	x9, #513, lsl #16
	movk	x9, #2052, lsl #32
	movk	x9, #8208, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #6
	add	x0, x8, x1, lsr #15
	ret

