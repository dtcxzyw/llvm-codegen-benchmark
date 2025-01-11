func000000000000002a:
	mov	x9, #36409
	asr	x8, x2, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000028:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

func000000000000000a:
	mov	x8, #32929
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret

func0000000000000020:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

