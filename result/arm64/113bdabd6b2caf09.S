func0000000000000000:
	mov	x8, #10583
	asr	x9, x0, #1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w0, w8, w9
	ret

func0000000000000008:
	lsr	x8, x0, #3
	add	x8, x8, x0, lsr #63
	lsr	x0, x8, #1
	ret

