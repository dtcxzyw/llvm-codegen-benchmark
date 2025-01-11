func0000000000000003:
	mov	x9, #19127
	add	x8, x2, x0
	movk	x9, #29321, lsl #16
	sub	x8, x1, x8
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #16
	ret

