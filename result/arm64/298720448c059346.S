func0000000000000031:
	mov	w8, #40
	mov	x9, #-3689348814741910324
	mneg	x8, x2, x8
	movk	x9, #52429
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000011:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	mneg	x8, x2, x8
	movk	x9, #43691
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000030:
	mov	x9, #9363
	sub	x8, x1, x2
	movk	x9, #37449, lsl #16
	sub	x8, x8, x0
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret

func0000000000000021:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	mneg	x8, x2, x8
	movk	x9, #43691
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

