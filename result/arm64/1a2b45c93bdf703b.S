func0000000000000000:
	mov	x9, #62067
	ror	x8, x2, #37
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mul	x8, x8, x9
	eor	x8, x8, x1
	add	x0, x0, x8
	ret

