func0000000000000017:
	mov	x9, #33761
	sub	x8, x1, x2
	movk	x9, #15887, lsl #16
	asr	x8, x8, #2
	movk	x9, #57592, lsl #32
	movk	x9, #3971, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #8
	ret

func0000000000000016:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func0000000000000014:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, #1
	ret

func0000000000000036:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret

