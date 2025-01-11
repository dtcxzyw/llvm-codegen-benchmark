func0000000000000015:
	mov	x8, #10583
	add	x10, x1, x0
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	x9, x10, #175, lsl #12
	add	x9, x9, #2668
	add	x0, x8, x9
	ret

func0000000000000055:
	asr	x8, x2, #4
	mov	x9, #-1085102592571150096
	movk	x9, #61681
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000050:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mov	x9, #9223372036854743040
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000051:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000054:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #8, lsl #12
	ret

