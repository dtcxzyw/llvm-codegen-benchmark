func0000000000000017:
	sub	x8, x1, x0
	asr	x8, x8, #2
	clz	x8, x8
	lsl	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x1, x0
	asr	x8, x8, #4
	clz	x8, x8
	lsl	x0, x8, #1
	ret

