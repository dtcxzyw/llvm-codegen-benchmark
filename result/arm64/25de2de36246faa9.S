func0000000000000000:
	mov	x8, #2097
	sub	x9, x1, x2
	movk	x8, #7340, lsl #16
	add	x9, x9, #500
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

