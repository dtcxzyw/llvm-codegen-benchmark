func0000000000000002:
	mov	x9, #64251
	sub	x8, x1, x2
	movk	x9, #64250, lsl #16
	asr	x8, x8, #3
	movk	x9, #64250, lsl #32
	movk	x9, #64250, lsl #48
	mul	x8, x8, x9
	udiv	x0, x0, x8
	ret

