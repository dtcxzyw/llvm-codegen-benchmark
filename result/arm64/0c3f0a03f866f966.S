func0000000000000000:
	mov	x8, #11625
	eor	x9, x0, x1
	mov	w10, #10
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	eor	x9, x9, x10
	mul	x0, x9, x8
	ret

