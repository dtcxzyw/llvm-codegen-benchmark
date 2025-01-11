func0000000000000012:
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #4
	asr	x0, x8, #5
	ret

func000000000000000a:
	asr	x8, x0, #4
	add	x8, x8, x1, lsr #1
	asr	x0, x8, #5
	ret

