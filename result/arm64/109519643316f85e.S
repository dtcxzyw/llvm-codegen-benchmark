func0000000000000000:
	mov	x8, #62067
	neg	x9, x1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x2, x8, x9
	ror	x8, x8, #43
	add	x0, x0, x8
	ret

