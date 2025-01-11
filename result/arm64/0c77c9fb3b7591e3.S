func000000000000000a:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret

func0000000000000008:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, x0
	asr	x0, x8, #7
	ret

