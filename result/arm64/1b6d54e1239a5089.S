func00000000000000bb:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #4
	ret

func000000000000003b:
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

