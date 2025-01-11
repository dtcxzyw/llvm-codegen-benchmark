func0000000000000088:
	mov	x8, #-23552
	mov	x9, #-61056
	movk	x8, #64217, lsl #16
	movk	x9, #65481, lsl #16
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	mov	x9, #30479
	movk	x9, #62984, lsl #16
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #14
	add	x0, x9, x8, lsr #63
	ret

func00000000000000a8:
	mov	x8, #-61056
	mov	x9, #-60000
	movk	x8, #65481, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func00000000000000aa:
	mov	x8, #-41984
	mov	x9, #-34560
	movk	x8, #10604, lsl #16
	movk	x9, #64620, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

