func0000000000000000:
	mov	x8, #16401
	movk	x8, #256, lsl #16
	movk	x8, #4100, lsl #32
	movk	x8, #64, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #9
	sub	x8, x8, x8, lsl #10
	add	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	mov	x9, #3361
	lsr	x8, x1, #4
	movk	x9, #8402, lsl #16
	movk	x9, #53773, lsl #32
	movk	x9, #3360, lsl #48
	umulh	x8, x8, x9
	mov	w9, #624
	lsr	x8, x8, #1
	msub	x8, x8, x9, x1
	add	x0, x0, x8, lsl #2
	ret

