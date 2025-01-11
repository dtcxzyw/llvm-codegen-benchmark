func0000000000000001:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	x9, #18725
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	add	x8, x0, x8
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x8, x0
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960
	movk	w10, #15, lsl #16
	msub	x0, x9, x10, x8
	ret

