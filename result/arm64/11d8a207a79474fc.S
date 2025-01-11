func000000000000000c:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000000f:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, #40
	ret

