func000000000000002a:
	add	x8, x1, x2, asr #4
	sub	x8, x0, x8
	lsr	x0, x8, #5
	ret

func000000000000000a:
	add	x8, x1, x2, asr #16
	sub	x8, x0, x8
	lsr	x0, x8, #3
	ret

