func0000000000000008:
	mov	x9, #37759
	orr	x8, x1, x2
	movk	x9, #10053, lsl #16
	eor	x8, x8, x0
	movk	x9, #44355, lsl #32
	movk	x9, #19701, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #40
	ret

func0000000000000000:
	mov	x9, #41349
	orr	x8, x1, x2
	movk	x9, #29326, lsl #16
	eor	x8, x0, x8
	movk	x9, #54057, lsl #32
	movk	x9, #32693, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #27
	ret

