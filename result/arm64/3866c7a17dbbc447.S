func0000000000000000:
	mov	w8, #10
	eor	x9, x0, x1
	eor	x8, x9, x8
	mov	x9, #11625
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #47
	ret

