func000000000000000a:
	mov	x9, #36409
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	mov	x9, #9363
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	mvn	x8, x8
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret

func0000000000000002:
	add	x9, x1, x1, lsr #63
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	add	x9, x0, x9, asr #1
	mvn	x9, x9
	umulh	x8, x9, x8
	lsr	x0, x8, #1
	ret

