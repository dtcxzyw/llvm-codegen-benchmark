func0000000000000025:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	lsr	x8, x8, #63
	add	w8, w8, w9, asr #9
	orr	x0, x8, x0, lsl #32
	ret

