func0000000000000002:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	x9, #31749
	movk	x9, #27379, lsl #16
	movk	x9, #23010, lsl #32
	add	x8, x0, x8
	movk	x9, #18641, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #10
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x8, x0
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

