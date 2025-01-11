func0000000000000000:
	mov	x8, #11625
	mov	x10, #62067
	movk	x8, #60216, lsl #16
	movk	x10, #48792, lsl #16
	movk	x8, #59912, lsl #32
	movk	x10, #46703, lsl #32
	movk	x8, #40415, lsl #48
	movk	x10, #46226, lsl #48
	mul	x9, x2, x8
	mul	x10, x0, x10
	eor	x9, x1, x9
	madd	x0, x9, x8, x10
	ret

