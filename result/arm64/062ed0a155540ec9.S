func0000000000000000:
	eor	x8, x0, x0, lsr #47
	mov	w9, #10
	eor	x8, x8, x9
	mov	x9, #11625
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret

