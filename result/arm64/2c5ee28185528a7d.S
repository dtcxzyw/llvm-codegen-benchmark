func0000000000000002:
	sub	x8, x1, x0
	asr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	asr	x0, x8, #1
	ret

