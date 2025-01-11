func0000000000000000:
	mov	x9, #62067
	eor	x8, x2, x2, lsr #47
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

