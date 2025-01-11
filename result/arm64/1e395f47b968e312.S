func0000000000000000:
	mov	x9, #1525
	sxtw	x8, w2
	movk	x9, #31127, lsl #16
	movk	x9, #55789, lsl #32
	eor	x8, x1, x8
	movk	x9, #25257, lsl #48
	mul	x8, x8, x9
	mov	x9, #13747
	movk	x9, #51340, lsl #16
	movk	x9, #53413, lsl #32
	movk	x9, #52004, lsl #48
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

