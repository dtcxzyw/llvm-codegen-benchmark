func0000000000000000:
	mov	x8, #31225
	eor	x9, x1, x2
	movk	x8, #40503, lsl #16
	movk	x8, #26513, lsl #32
	movk	x8, #5718, lsl #48
	mul	x8, x9, x8
	eor	x8, x0, x8
	neg	x0, x8
	ret

