func0000000000000002:
	sub	x8, x0, w1, sxtw
	mov	x9, #9
	movk	x9, #2, lsl #32
	lsr	x8, x8, #1
	movk	x9, #32768, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #29
	ret

