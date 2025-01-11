func0000000000000007:
	mov	x9, #37449
	asr	x8, x1, #3
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #37449, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	asr	x8, x1, #5
	mov	x9, #3689348814741910323
	madd	x0, x8, x9, x0
	ret

func0000000000000005:
	asr	x8, x1, #3
	mov	x9, #3689348814741910323
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x0, x8, x9, x0
	ret

func0000000000000001:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #52005
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

