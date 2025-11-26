func0000000000000004:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x1
	add	x0, x0, x8, asr #63
	ret

func0000000000000005:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x1
	add	x0, x0, x8, asr #63
	ret

