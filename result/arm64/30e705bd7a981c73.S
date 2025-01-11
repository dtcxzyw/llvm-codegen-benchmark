func000000000000000a:
	sub	x8, x1, x2
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000008:
	sub	x8, x1, x2
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret

