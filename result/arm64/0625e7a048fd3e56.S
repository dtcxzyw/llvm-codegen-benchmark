func0000000000000000:
	mov	x8, #11625
	mov	w10, #10
	movk	x8, #60216, lsl #16
	eor	x10, x0, x10
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x10
	mul	x8, x9, x8
	lsr	x0, x8, #47
	ret

