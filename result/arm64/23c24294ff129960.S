func0000000000000025:
	mov	x9, #55051
	add	x8, x2, #1900
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000020:
	mov	x9, #55051
	sub	x8, x2, #1
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret

