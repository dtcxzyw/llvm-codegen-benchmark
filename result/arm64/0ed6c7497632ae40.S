func0000000000000008:
	mov	w8, w1
	mov	x9, #62915
	sub	x8, x8, x0
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

