func0000000000000014:
	mov	x8, #10693
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #31
	add	x8, x9, x8, lsr #63
	mov	x9, #-41984
	movk	x9, #10604, lsl #16
	sxtw	x8, w8
	madd	x0, x8, x9, x0
	ret

