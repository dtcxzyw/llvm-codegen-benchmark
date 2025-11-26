func0000000000000025:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	mov	w9, #34079
	add	w8, w1, w2
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	asr	w9, w9, #9
	add	x8, x9, x8, lsr #63
	mov	w8, w8
	orr	x0, x8, x0, lsl #32
	ret

