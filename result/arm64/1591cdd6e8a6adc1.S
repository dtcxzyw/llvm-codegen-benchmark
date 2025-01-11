func000000000000000a:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	lsr	x0, x8, #6
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #2
	lsr	x0, x8, #1
	ret

