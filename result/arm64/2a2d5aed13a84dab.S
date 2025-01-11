func000000000000000b:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0, asr #3
	ret

func0000000000000001:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0, asr #12
	ret

