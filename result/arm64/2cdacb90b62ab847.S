func0000000000000051:
	sub	x8, x1, x2, lsl #2
	add	x9, x0, x0, lsr #63
	add	x8, x8, x8, lsr #63
	asr	x9, x9, #1
	add	x0, x9, x8, asr #1
	ret

