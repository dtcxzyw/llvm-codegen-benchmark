func0000000000000001:
	mov	x8, #37759
	eor	x9, x1, x2
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x8, x9, x8
	orr	x0, x0, x8, lsr #40
	ret

