func0000000000000000:
	mov	w8, w1
	mov	x9, #-9223231297218904064
	mul	x8, x0, x8
	movk	x9, #32769
	umulh	x9, x8, x9
	lsr	x9, x9, #15
	sub	x9, x9, x9, lsl #16
	add	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, w1
	mov	x10, #18725
	mul	x8, x0, x8
	movk	x10, #9362, lsl #16
	movk	x10, #37449, lsl #32
	movk	x10, #18724, lsl #48
	lsr	x9, x8, #1
	umulh	x9, x9, x10
	mov	w10, #14
	lsr	x9, x9, #1
	msub	x0, x9, x10, x8
	ret

