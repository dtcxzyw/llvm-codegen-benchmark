func00000000000000aa:
	lsl	x8, x1, #1
	add	x8, x8, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000020:
	lsl	x8, x1, #2
	add	x8, x8, x2, lsl #1
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

