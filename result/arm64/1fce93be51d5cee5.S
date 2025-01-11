func0000000000000004:
	mov	x8, #16463
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x9, x2, x8
	orr	x9, x1, x9, lsr #30
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret

