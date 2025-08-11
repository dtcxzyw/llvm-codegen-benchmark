func0000000000000002:
	sxtw	x8, w1
	mul	x8, x0, x8
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x0, x8, #2
	ret

func0000000000000000:
	sxtw	x8, w1
	mov	x9, #57609
	movk	x9, #50897, lsl #16
	mul	x8, x0, x8
	movk	x9, #27409, lsl #32
	movk	x9, #10737, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #14
	add	x0, x9, x8, lsr #63
	ret

