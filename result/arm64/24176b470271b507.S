func000000000000000a:
	asr	x8, x0, #2
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000002:
	asr	x8, x0, #3
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

