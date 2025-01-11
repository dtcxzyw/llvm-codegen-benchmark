func0000000000000025:
	mov	x9, #10485
	add	x8, x2, #1900
	movk	x9, #36700, lsl #16
	movk	x9, #62914, lsl #32
	movk	x9, #23592, lsl #48
	smulh	x8, x8, x9
	sub	x8, x8, x2
	sub	x8, x8, #1900
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000024:
	subs	x8, x2, #1
	add	x9, x2, #2
	csel	x8, x9, x8, lt
	sub	x8, x1, x8, asr #2
	add	x0, x8, x0
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
	add	x9, x1, x0
	add	x0, x9, x8
	ret

