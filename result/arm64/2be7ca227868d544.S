func0000000000000003:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #1
	orr	x0, x9, x8, lsl #1
	ret

func000000000000000b:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	movk	x9, #21846
	mul	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000009:
	lsr	x8, x0, #4
	mov	x9, #156375464280064
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	mov	x8, #6148914691236517205
	mov	w9, #2
	movk	x8, #21846
	smulh	x8, x0, x8
	add	x8, x8, x8, lsr #63
	orr	x0, x9, x8, lsl #2
	ret

