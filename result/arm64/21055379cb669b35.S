func0000000000000000:
	mov	x8, #8997
	mov	w9, w1
	movk	x8, #33826, lsl #16
	movk	x8, #40164, lsl #32
	movk	x8, #52210, lsl #48
	eor	x8, x9, x8
	mov	x9, #435
	movk	x9, #256, lsl #32
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret

