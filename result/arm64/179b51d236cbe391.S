func0000000000000002:
	mov	x9, #10583
	add	x8, x0, w1, sxtw
	movk	x9, #52817, lsl #16
	movk	x9, #51360, lsl #32
	movk	x9, #6213, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #13
	add	x0, x9, x8, lsr #63
	ret

